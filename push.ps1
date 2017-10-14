using assembly System.Windows.Forms
using namespace System.Windows.Forms

$form = [Form] @{
  Text = 'My First Form'
}
$button = [Button] @{
  Text = 'Push me!'
  Dock = 'Fill'
}

$button.add_Click{
  $form.Close()
}

$form.Controls.Add($button)
$form.ShowDialog()