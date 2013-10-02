WickedPdf.config = {
    :wkhtmltopdf => 'C:\Fedena\pdf\wkhtmltopdf.exe',
 	#:exe_path => "C:\Fedena\pdf\wkhtmltopdf.exe",
    :layout => "pdf.html",
    :margin => {    :top=> 40,
                    :bottom => 20,
                    :left=> 30,
                    :right => 30},
    :header => {:html => { :template=> 'layouts/pdf_header.html.erb'}},
    :footer => {:html => { :template=> 'layouts/pdf_footer.html.erb'}}
    #:exe_path => 'C:\Fedena\pdf\wkhtmltopdf.exe'
}
