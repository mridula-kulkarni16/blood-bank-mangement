<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ABO.aspx.cs" Inherits="ABO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="PageBody" runat="server">
    <form id="form1" runat="server">
    <div>
    
        1<table border="0" cellpadding="0" cellspacing="0" dir="ltr" width="100%">
            <tr>
                <td valign="top">
                    <table border="0" width="100%">
                        <tr>
                            <td width="81%">
                                <h1><b><i><font color="#800000" face="Algerian" size="7">Life&#39;s Blood</font></i></b></h1>
                                <p>
                                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#0033CC" NavigateUrl="~/adwc.aspx">home page</asp:HyperLink>
&nbsp;</p>
                                <p>
                                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="Red" NavigateUrl="~/bloodbank.aspx">GO BACK</asp:HyperLink>
                                </p>
                                <p>&nbsp;</p>
                            </td>
                            <td width="19%">
                                <img border="0" height="142" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/bbimages/clip-blood-tubes.gif" width="172" /><br />
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/bb_lecture_table_of_contents.htm">Table Of Contents</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" width="100%"><font face="Arial">CLASS NOTES</font><h6>by M. Schroeder and M. Jensen</h6>
                                <h1><font face="Arial">ABO BLOOD GROUP SYSTEM </font></h1>
                                <h2><font face="Arial">ANTIGENS AND ANTIBODIES </font></h2>
                                <h3><font face="Arial">Definition:</font></h3>
                                <dl>
                                    <dt><font face="Arial">Blood group system </font></dt>
                                    <dd><font face="Arial">A series of antigens exhibiting similar serological and physiological characteristics, and inherited according to a specific pattern. </font></dd>
                                </dl>
                                <h3><font face="Arial">Importance of the ABO system: </font></h3>
                                <p>
                                    <font color="#800000" face="Arial"><span style="background-color: #FFA6A6"><b>Most important (clinically significant) Blood Group System for transfusion practice</b> </span></font>
                                </p>
                                <p>
                                    <b><font color="#800000" face="Arial">Why?</font></b></p>
                                <p>
                                    <font face="Arial">This is the only blood group system in which antibodies are consistently, predictably, and naturally present in the serum of people who lack the antigen.&nbsp; Therefore&nbsp; ABO compatibility between donor and recipient is crucial since these strong, naturally occurring A and B antibodies are IgM and can readily activate complement and cause agglutination.&nbsp; If ABO antibodies react with antigens in vivo, result is acute hemolysis and possibly death.</font></p>
                                <h3><font face="Arial">Indications for ABO grouping: </font></h3>
                                <p>
                                    <font face="Arial">ABO grouping is required for all of the following individuals:</font></p>
                                <ul>
                                    <li><font face="Arial"><b><font color="#800000">Blood Donors-</font></b>since it can be life threatening to give the wrong ABO group to the patient.</font></li>
                                    <li><font face="Arial"><font color="#800000"><b>Transfusion recipients</b>-</font>since we need to know the donor blood is ABO compatible.</font></li>
                                    <li><b><font color="#800000" face="Arial">T</font></b><font face="Arial"><font color="#800000"><b>ransplant Candidates and Donors</b>-</font>ABO antigens are found in other tissues as well.&nbsp; Therefore the transplant candidates and donors must be compatible.</font></li>
                                    <li><font face="Arial"><font color="#800000"><b>Prenatal Patients</b>-</font>To determine whether the mothers may have babies who are suffering from ABO-HDN.&nbsp; It is also beneficial to know the ABO group should she start hemorrhaging.</font></li>
                                    <li><font face="Arial"><b><font color="#800000">Newborns</font></b> (sometimes) If the baby is demonstrating symptoms of Hemolytic Disease of the Newborn, the ABO group needs to be determined along with Rh and others.</font></li>
                                    <li><font face="Arial"><b><font color="#800000">Paternity testing</font></b> Since the inheritance of the ABO Blood Group System is very specific, this serves as one of the first methods to determine the likelihood that the accused father is the father or not.</font></li>
                                </ul>
                                <h3><font face="Arial">Discovery of the ABO system: </font></h3>
                                <p>
                                    <font face="Arial">In 1900 Karl Landsteiner reported a series of tests, which identified the ABO Blood Group System.&nbsp; In 1910 he won Nobel prize for medicine for this discovery.&nbsp; He mixed the serum and cells of all the researchers in his lab and found four different patterns of agglutination.&nbsp; From those studies he developed what we now know as <b><font color="#800000">Landsteiner&#39;s rules for the ABO Blood Group: </font></b></font>
                                </p>
                                <ol>
                                    <li><font face="Arial">A person does not have antibody to his own antigens </font></li>
                                    <li><font face="Arial">Each person has antibody to the antigen he lacks (only in the ABO system) </font></li>
                                    <li><font face="Arial">Below are the four blood groups and the antigens and the expected, naturally-occurring antibodies present.</font></li>
                                </ol>
                                <table id="AutoNumber2" align="right" border="0" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="90%">
                                    <tr>
                                        <td align="center" width="31%"><b><font color="#800000" face="Arial">BLOOD GROUP</font></b></td>
                                        <td align="center" width="41%"><b><font color="#800000" face="Arial">ANTIGEN</font></b></td>
                                        <td align="center" width="28%"><b><font color="#800000" face="Arial">ANTIBODY </font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="31%"><font face="Arial">A</font></td>
                                        <td align="center" width="41%"><font face="Arial">A</font></td>
                                        <td align="center" width="28%"><font face="Arial">anti-B </font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="31%"><font face="Arial">B</font></td>
                                        <td align="center" width="41%"><font face="Arial">B</font></td>
                                        <td align="center" width="28%"><font face="Arial">anti-A </font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="31%"><font face="Arial">AB</font></td>
                                        <td align="center" width="41%"><font face="Arial">A and B</font></td>
                                        <td align="center" width="28%"><font face="Arial">neither </font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="31%"><font face="Arial">O </font></td>
                                        <td align="center" width="41%"><font face="Arial">neither anti-A or anti-B</font></td>
                                        <td align="center" width="28%"><font face="Arial">anti-A,B </font></td>
                                    </tr>
                                </table>
                                <p>
                                    <font face="Arial">&nbsp; </font>
                                </p>
                                <p>
                                    &nbsp;</p>
                                <p>
                                    <font face="Arial">&nbsp; </font>
                                </p>
                                <h3>&nbsp;</h3>
                                <table id="AutoNumber3" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td bgcolor="#800000" colspan="3" width="100%">
                                            <h3 align="center"><font color="#ffffff" face="Arial">Incidence (%)&nbsp; of ABO Blood Groups in the US Population</font></h3>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><b><font color="#800000" face="Arial">ABO Group</font></b></td>
                                        <td align="center" width="33%"><b><font color="#800000" face="Arial">Whites</font></b></td>
                                        <td align="center" width="34%"><b><font color="#800000" face="Arial">Blacks</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><b><font face="Arial">O</font></b></td>
                                        <td align="center" width="33%"><b><font face="Arial">45</font></b></td>
                                        <td align="center" width="34%"><b><font face="Arial">49</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><b><font face="Arial">A</font></b></td>
                                        <td align="center" width="33%"><b><font face="Arial">40</font></b></td>
                                        <td align="center" width="34%"><b><font face="Arial">27</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><b><font face="Arial">B</font></b></td>
                                        <td align="center" width="33%"><b><font face="Arial">11</font></b></td>
                                        <td align="center" width="34%"><b><font face="Arial">20</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><b><font face="Arial">AB</font></b></td>
                                        <td align="center" width="33%"><b><font face="Arial">4</font></b></td>
                                        <td align="center" width="34%"><b><font face="Arial">4</font></b></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">ABO Typing </font></h3>
                                <p>
                                    <font face="Arial">ABO typing involves both antigen typing and antibody detection.&nbsp; The antigen typing is referred to as the forward typing and the antibody detection is the reverse typing</font></p>
                                <ul>
                                    <li><font face="Arial">The forward typing determines antigens on patient&#39;s or donor&#39;s cells
                                        <br />
                                        <b><font color="#800000">a</font></b>. Cells are tested with the antisera reagents anti-A, anti-B, (and in the case of donor cells anti-A,B)
                                        <br />
                                        <b><font color="#800000">b</font></b>. Reagents are either made from hyperimmunized human sources, or monoclonal antibodies.&nbsp;
                                        <br />
                                        <b><font color="#800000">c</font>. </b>One advantages of the monoclonal antibodies are the antibody strength.<br />
                                        <font color="#800000"><b>d</b></font>. Another advantage of monoclonals: human source reagents can transmit infectious disease (hepatitis). </font></li>
                                    <li><font face="Arial">Reverse typing&nbsp; determines antibodies in patient&#39;s or donor&#39;s serum or plasma
                                        <br />
                                        <font color="#800000"><b>a. </b></font>Serum tested with reagent A<sub>1</sub> cells and B cells
                                        <br />
                                        <b><font color="#800000">b.</font></b> Reverse grouping is also known as backtyping or serum confirmation </font></li>
                                </ul>
                                <table id="AutoNumber4" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" height="167" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td align="center" bgcolor="#800000" colspan="6" height="40" width="108%">
                                            <h3><font color="#ffffff" face="Arial"><b>Routine ABO Typing</b></font></h3>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" bgcolor="#ffeaea" colspan="2" height="38" width="32%">
                                            <h4><font color="#800000" face="Arial">Reaction of Cells Tested With</font></h4>
                                        </td>
                                        <td align="center" bgcolor="#ffeaea" height="38" width="17%"><b><font color="#800000" face="Arial">Red Cell ABO Group</font></b></td>
                                        <td align="center" bgcolor="#ffeaea" colspan="2" height="38" width="37%">
                                            <h4><font color="#800000" face="Arial">Reaction of Serum Tested Against</font></h4>
                                        </td>
                                        <td align="center" bgcolor="#ffeaea" height="38" width="17%"><b><font color="#800000" face="Arial">Reverse ABO Group</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" height="27" width="16%"><font color="#800000" face="Arial">Anti-A</font></td>
                                        <td align="center" height="27" width="16%"><font color="#800000" face="Arial">Anti-B</font></td>
                                        <td align="center" height="27" width="17%">&nbsp;</td>
                                        <td align="center" height="27" width="17%"><font color="#800000" face="Arial">A<sub>1 </sub>Cells</font></td>
                                        <td align="center" height="27" width="17%"><font color="#800000" face="Arial">B Cells</font></td>
                                        <td align="center" height="27" width="17%">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" height="19" width="16%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="16%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="17%"><font color="#800000"><b>O</b></font></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="17%"><font color="#800000"><b>O</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" height="19" width="16%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="16%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="17%"><font color="#800000"><b>A</b></font></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="17%"><font color="#800000"><b>A</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" height="19" width="16%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="16%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="17%"><b><font color="#800000" face="Arial">B</font></b></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="17%"><b><font color="#800000" face="Arial">B</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" height="19" width="16%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="16%"><font face="Arial">+</font></td>
                                        <td align="center" height="19" width="17%"><b><font color="#800000" face="Arial">AB</font></b></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="17%"><font face="Arial">0</font></td>
                                        <td align="center" height="19" width="17%"><b><font color="#800000" face="Arial">AB</font></b></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">Discrepancies in ABO typing </font></h3>
                                <ol>
                                    <li><font face="Arial">Results of forward and reverse typing must agree before reporting out blood type as seen in the about table.</font></li>
                                    <li><font face="Arial">If forward and reverse do not agree, must identify cause of discrepancy. </font></li>
                                    <li><font face="Arial">If cannot resolve discrepancy, must report out blood type as UNKNOWN and give group O blood </font></li>
                                </ol>
                                <h3><font face="Arial">Characteristics of ABO antigens: </font></h3>
                                <p>
                                    <font face="Arial">ABO antigens are glycolipid in nature, meaning they are oligosaccharides attached directly to lipids on red cell membrane.&nbsp; These antigens stick out from red cell membrane and there are&nbsp; many antigen sites per red blood cell (approximately 800,000) </font>
                                </p>
                                <p>
                                    <font face="Arial">Besides their presence on red blood cells, soluble antigens can be present in plasma, saliva, and other secretions.&nbsp; These antigens are also&nbsp; expressed on tissues other than red cells.&nbsp; This last fact is important to consider in organ transplantation.</font></p>
                                <p>
                                    <font face="Arial">ABO antigens are&nbsp; only moderately well developed at birth.&nbsp; Therefore ABO-HDN not as severe as other kinds of Hemolytic Disease of the Newborn. . </font>
                                </p>
                                <p>
                                </p>
                                <h3><font face="Arial">Characteristics of ABO antibodies: </font></h3>
                                <ol>
                                    <li><font face="Arial">These are expected naturally occurring antibodies that occur without exposure to red cells containing the antigen.&nbsp; (There is some evidence that similar antigens found in certain bacteria, like <i>E.coli</i>, stimulate antibody production in individuals who lack the specific A and B antigens.)</font></li>
                                    <li><font face="Arial">Immunoglobulin M antibodies, predominantly </font></li>
                                    <li><font face="Arial">They react in saline and readily agglutinate. Due to the position of the antigen and the IgM antibodies it is not necessary to overcome the zeta potential.</font></li>
                                    <li><font face="Arial">Their optimum temperature is less than 30<sup>o</sup>C, but reactions do take place at body temperature </font></li>
                                    <li><font face="Arial">Not only are these antibodies expected and naturally occurring, they are also commonly present in high titer, 1/128 or 1/256. </font></li>
                                    <li><font face="Arial">They are absent at birth and&nbsp; start to appear around 3-6 months as result of stimulus by bacterial polysaccharides.&nbsp; (For this reason, newborn blood is only forward typed.) </font></li>
                                </ol>
                                <h2><font face="Arial">ABO INHERITANCE </font></h2>
                                <h3><font face="Arial">Inheritance Terminology: </font></h3>
                                <dl>
                                    <dt><font face="Arial"><b><font color="#800000">gene</font></b>:</font></dt>
                                    <dd><font face="Arial">determines specific inherited trait (ex. blood type) </font></dd>
                                    <dt><font face="Arial"><b><font color="#800000">chromosome</font></b>: </font></dt>
                                    <dd><font face="Arial">unit of inheritance. Carries genes. 23 pairs of chromosomes per person, carrying many genes. One chromosome inherited from mother, one from father </font></dd>
                                    <dt><font face="Arial"><b><font color="#800000">locus</font></b>:</font></dt>
                                    <dd><font face="Arial">site on chromosome where specific gene is located </font></dd>
                                    <dt><font face="Arial"><b><font color="#800000">allele</font></b>:</font></dt>
                                    <dd><font face="Arial">alternate choice of genes at a locus (ex. A or B; C or c, Lewis a or Lewis b) </font></dd>
                                    <dt><font face="Arial"><b><font color="#800000">homozygous</font></b>:</font></dt>
                                    <dd><font face="Arial">alleles are the same for any given trait on both chromosome (ex. A/A) </font></dd>
                                    <dt><font face="Arial"><font color="#800000"><b>heterozygous</b></font>:</font></dt>
                                    <dd><font face="Arial">alleles for a given trait are different on each chromosome (ex. A/B or A/O) </font></dd>
                                    <dt><font face="Arial"><font color="#800000"><b>phenotype</b></font>:</font></dt>
                                    <dd><font face="Arial">observed inherited trait (ex. group A or Rh positive) </font></dd>
                                    <dt><font face="Arial"><font color="#800000"><b>genotype</b></font>:</font></dt>
                                    <dd><font face="Arial">actual genetic information for a trait carried on each chromosome (ex. O/O or A/O) </font></dd>
                                    <dt><font face="Arial"><b><font color="#800000">dominant</font></b>:</font></dt>
                                    <dd><font face="Arial">the expressed characteristic on one chromosome takes precedence over the characteristic determined on the other chromosome (ex. A/O types as A) </font></dd>
                                    <dt><b><font color="#800000" face="Arial">co-dominant:</font></b></dt>
                                    <dd><font face="Arial">the characteristics determined by the genes on both chromosomes are both expressed - neither is dominant over the other (ex. A/B types as AB) </font></dd>
                                    <dt><font face="Arial"><b><font color="#800000">recessive</font></b>:</font></dt>
                                    <dd><font face="Arial">the characteristic determined by the allele will only be expressed if the same allele is on the other chromosome also (ex. can type as O only when genotype is O/O) </font></dd>
                                </dl>
                                <h3><font face="Arial">ABO Genes </font></h3>
                                <p>
                                    <font face="Arial">The A and B genes found on chromosome #9.&nbsp; We inherit one gene (allele) from our father and one from our mother.&nbsp; The two co-dominant alleles are A or B.&nbsp; Anytime an individual inherits an A or B gene it will be expressed.</font></p>
                                <p>
                                    <font face="Arial">The O gene signifies lack of A or B antigens.&nbsp; It is not expressed unless this gene is inherited from both parents (OO).&nbsp; Therefore the O gene is recessive. &nbsp;</font></p>
                                <p>
                                    <font face="Arial">Below is the example of two individuals who are A.&nbsp; One inherited only one A gene along with an O gene and is therefore heterozygous.&nbsp; The other inherited 2 A genes and is homozygous for A.</font></p>
                                <table id="AutoNumber1" border="0" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td align="center" colspan="2" width="100%"><font face="Arial">
                                            <img border="0" height="221" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/Chromosomes.gif" width="300" /></font></td>
                                    </tr>
                                    <tr>
                                        <td width="50%">
                                            <p align="center">
                                                <font face="Arial">1 =&nbsp; A/A&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
                                            </p>
                                        </td>
                                        <td width="50%">
                                            <p align="center">
                                                <font face="Arial">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 = A/O </font>
                                            </p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="50%"><font face="Arial">1 = <font color="#800000"><b>Homozygous A</b></font></font></td>
                                        <td align="center" width="50%"><font face="Arial">2 = <b><font color="#800000">Heterozygous A</font></b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="50%"><b><font color="#800000" face="Arial">Phenotype A </font></b></td>
                                        <td align="center" width="50%"><b><font color="#800000" face="Arial">Phenotype A </font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="50%"><b><font color="#800000" face="Arial">Genotype A/A</font></b></td>
                                        <td align="center" width="50%"><b><font color="#800000" face="Arial">Genotype A/0 </font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="50%"><font face="Arial">Can Contribute Only an&nbsp; A Gene to Offspring</font></td>
                                        <td align="center" width="50%"><font face="Arial">Can Contribute A or O Gene to Offspring</font></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">Inheritance Patterns </font></h3>
                                <p>
                                    <font face="Arial">We can&#39;t determine genotypes of A or B people unless family studies are done.&nbsp; Some basic rules of&nbsp; ABO inheritance are as follows:</font></p>
                                <ol>
                                    <li><font face="Arial">A/A parent can only pass along A gene </font></li>
                                    <li><font face="Arial">A/O parent can pass along either A or O gene </font></li>
                                    <li><font face="Arial">B/B parent can only pass along B gene </font></li>
                                    <li><font face="Arial">B/O parent can pass along either B or O gene </font></li>
                                    <li><font face="Arial">O/O parent can only pass along O gene </font></li>
                                    <li><font face="Arial">AB parent can pass along either A or B gene </font></li>
                                </ol>
                                <h3><font face="Arial">ABO phenotypes and genotypes </font></h3>
                                <p>
                                    <font face="Arial">1. Group A phenotype = A/A or A/O genotype </font>
                                </p>
                                <p>
                                    <font face="Arial">2. Group B phenotype = B/B or B/O genotype </font>
                                </p>
                                <p>
                                    <font face="Arial">3. Group O phenotype = O/O genotype </font>
                                </p>
                                <p>
                                    <font face="Arial">4. Group AB phenotype = A/B genotype </font>
                                </p>
                                <p>
                                </p>
                                <h3><font face="Arial">Offspring possibilities </font></h3>
                                <h5><font face="Arial">Possibilities of an A/O mating with a B/O: <font color="#800080">(Children&#39;s genotypes in purple)</font></font></h5>
                                <table id="AutoNumber5" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td align="center" rowspan="2" width="33%"><font color="#ff0000" face="Arial"><b>Mother&#39;s Genes</b></font></td>
                                        <td align="center" colspan="2" width="67%"><font color="#0000ff" face="Arial"><b>Father&#39;s Genes</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><font color="#0000ff" face="Arial"><b>B</b> </font></td>
                                        <td align="center" width="34%"><font color="#0000ff" face="Arial"><b>O</b> </font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b> </font></td>
                                        <td align="center" width="33%"><b><font color="#800080" face="Arial">AB</font></b></td>
                                        <td align="center" width="34%"><b><font color="#800080" face="Arial">AO </font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>O</b></font></td>
                                        <td align="center" width="33%"><b><font color="#800080" face="Arial">BO</font></b></td>
                                        <td align="center" width="34%"><b><font color="#800080" face="Arial">OO </font></b></td>
                                    </tr>
                                </table>
                                <h5><font face="Arial">Possibilities of AA mating with BB: <font color="#800080">(Children&#39;s genotypes in purple)</font> </font></h5>
                                <div align="center">
                                    <center>
                                        <table id="AutoNumber6" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                            <tr>
                                                <td align="center" rowspan="2" width="33%"><font color="#ff0000" face="Arial"><b>Mother&#39;s Genes</b></font></td>
                                                <td align="center" colspan="2" width="67%"><font color="#0000ff" face="Arial"><b>Father&#39;s Genes</b></font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#0000ff" face="Arial"><b>B</b> </font></td>
                                                <td align="center" width="34%"><font color="#0000ff" face="Arial"><b>B</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AB</b></font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AB</b></font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b></font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AB</b></font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AB</b></font></td>
                                            </tr>
                                        </table>
                                    </center>
                                </div>
                                <h5><font face="Arial">Possibilities of an A/A mating with a B/O: <font color="#800080">(Children&#39;s genotypes in purple)</font></font></h5>
                                <div align="center">
                                    <center>
                                        <table id="AutoNumber7" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                            <tr>
                                                <td align="center" rowspan="2" width="33%">
                                                    <p align="center">
                                                        <font color="#ff0000" face="Arial"><b>Mother&#39;s Genes</b></font></p>
                                                </td>
                                                <td align="center" colspan="2" width="67%">
                                                    <p align="center">
                                                        <font color="#0000ff" face="Arial"><b>Father&#39;s Genes</b></font></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#0000ff" face="Arial"><b>B</b></font></td>
                                                <td align="center" width="34%"><font color="#0000ff" face="Arial"><b>O</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AB</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b></font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AB</b></font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                            </tr>
                                        </table>
                                    </center>
                                </div>
                                <h5><font face="Arial">Possibilities of an A/A mating with an O/O: </font></h5>
                                <div align="center">
                                    <center>
                                        <table id="AutoNumber8" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                            <tr>
                                                <td align="center" rowspan="2" width="33%"><font color="#ff0000" face="Arial"><b>Mother&#39;s Genes</b></font></td>
                                                <td align="center" colspan="2" width="67%"><font color="#0000ff" face="Arial"><b>Father&#39;s Genes</b></font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#0000ff" face="Arial"><b>O</b></font></td>
                                                <td align="center" width="34%"><font color="#0000ff" face="Arial"><b>O</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b></font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                            </tr>
                                        </table>
                                    </center>
                                </div>
                                <h5><font face="Arial">Possibilities of an A/O mating with an O/O: </font></h5>
                                <div align="center">
                                    <center>
                                        <table id="AutoNumber9" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                            <tr>
                                                <td align="center" rowspan="2" width="33%">
                                                    <p align="center">
                                                        <font color="#ff0000" face="Arial"><b>Mother&#39;s Genes</b></font></p>
                                                </td>
                                                <td align="center" colspan="2" width="67%">
                                                    <p align="center">
                                                        <font color="#0000ff" face="Arial"><b>Father&#39;s Genes</b></font></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#0000ff" face="Arial"><b>O</b></font></td>
                                                <td align="center" width="34%"><font color="#0000ff" face="Arial"><b>O</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>O</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>OO</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>OO</b> </font></td>
                                            </tr>
                                        </table>
                                    </center>
                                </div>
                                <h5><font face="Arial">Possibilities of an A/B mating with a O/O: </font></h5>
                                <div align="center">
                                    <center>
                                        <table id="AutoNumber10" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                            <tr>
                                                <td align="center" rowspan="2" width="33%">
                                                    <p align="center">
                                                        <font color="#ff0000" face="Arial"><b>Mother&#39;s Genes</b></font></p>
                                                </td>
                                                <td align="center" colspan="2" width="67%">
                                                    <p align="center">
                                                        <font color="#0000ff" face="Arial"><b>Father&#39;s Genes</b></font></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#0000ff" face="Arial"><b>O</b> </font></td>
                                                <td align="center" width="34%"><font color="#0000ff" face="Arial"><b>O</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>A</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>AO</b> </font></td>
                                            </tr>
                                            <tr>
                                                <td align="center" width="33%"><font color="#ff0000" face="Arial"><b>B</b> </font></td>
                                                <td align="center" width="33%"><font color="#800080" face="Arial"><b>BO</b> </font></td>
                                                <td align="center" width="34%"><font color="#800080" face="Arial"><b>BO</b> </font></td>
                                            </tr>
                                        </table>
                                    </center>
                                </div>
                                <h2><font face="Arial">BIOCHEMISTRY OF THE ABO SYSTEM </font></h2>
                                <p>
                                    <font face="Arial">The ABO antigens are terminal sugars found at the end of long sugar chains (oligosaccharides) that are attached to lipids on the red cell membrane. The A and B antigens are the last sugar added to the chain.&nbsp; The &quot;O&quot; antigen is the lack of A or B antigens but it does have the most amount of next to last terminal sugar that is called the H antigen.</font></p>
                                <p>
                                    <font face="Arial">&nbsp;<img border="0" height="231" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/Structure_of_red_cell_surface.gif" width="300" /></font></p>
                                <h3><font face="Arial">Production of A, B, and H antigens </font></h3>
                                <p>
                                    <font face="Arial">The production of A, B and H antigens are controlled by the action of transferases.&nbsp; These transferases are enzymes that catalyze (or control) addition of specific sugars to the oligosaccharide chain. The H, A, or B genes each produce a different transferase, which adds a different specific sugar to the oligosaccharide chain. </font>
                                </p>
                                <p>
                                    <font face="Arial">To understand the process let&#39;s look at the sequence of events: </font>
                                </p>
                                <ol>
                                    <li><font face="Arial">Precursor chain of sugars is formed most frequently as either Type 1 or Type 2 depending on the linkage site between the N-acetylglucosamine (G1cNAc) and Galactose (Gal).
                                        <br />
                                        <img border="0" height="200" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/ABO_Precursor.gif" width="163" /></font></li>
                                    <li><font face="Arial">H gene causes L-fucose to be added to the terminal sugar of precursor chain, producing H antigen (shown in this diagram of a Type 2 H antigen saccharide chaine).<br />
                                        <img border="0" height="178" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/H_antigen.gif" width="366" /> </font></li>
                                    <li><font face="Arial">Either <b><font color="#800000">A gene</font></b> causes <b><font color="#800000">N-acetyl-galactosamine </font></b>to be added to H substance, producing A antigen, (shown in this diagram) or
                                        <br />
                                        <img border="0" height="172" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/A_antigen.gif" width="365" /></font></li>
                                    <li><font face="Arial"><font color="#800000"><b>B gene</b></font> causes <b><font color="#800000">D-galactose</font></b> to be added to H substance, producing B antigen.
                                        <br />
                                        <img border="0" height="181" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/B_Antigen.gif" width="368" /><br />
                                        &nbsp;</font></li>
                                    <li><font face="Arial">If both A and B genes present, some H-chains converted to A antigen, some converted to B antigen. </font></li>
                                    <li><font face="Arial">If H gene absent <span style="background-color: #FFA6A6">(extremely rare)</span>, no H substance can be formed, and therefore no A or B antigen. Result is <font color="#800000"><b>Bombay blood group</b>. </font></font></li>
                                </ol>
                                <h3><font face="Arial">Bombay blood group: </font></h3>
                                <p>
                                    <font face="Arial">The Bombay blood group lacks H gene and therefore cannot make H antigen (H substance).&nbsp; Since the H substance is the precursor for the A and B antigens, these antigens also are not made.&nbsp; The cells type as O and the serum has anti-A, anti-B, and anti-H since the individual lacks all of these antigens.&nbsp;&nbsp; Anti-H agglutinates O cells.&nbsp; The only cells&nbsp; Bombay individuals do not agglutinate are from other Bombay blood people since they lack the H antigen, </font>
                                </p>
                                <h3><font face="Arial">Subgroups of A and B</font></h3>
                                <p>
                                    <font face="Arial">The subgroups of A and B are caused by decreased amounts of antigen on the red blood cells.&nbsp; They are inherited conditions.&nbsp; </font>
                                </p>
                                <p>
                                    <font face="Arial">The most common are subgroups of A. Approximately 80% of the A&#39;s and AB&#39;s have a normal expression of A<sub>1</sub>.&nbsp; Most of the other 20% are either A<sub>2&nbsp; </sub>or A<sub>2</sub>B.&nbsp; This subgroup has fewer H chains converted to A antigen – result is more H chains on red cell, and fewer A antigens.&nbsp; </font>
                                    <img border="0" height="188" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/A2.gif" width="200" /><font face="Arial">A small percentage of the individuals</font></p>
                                <p>
                                    <font face="Arial">There are other, weaker subgroups of A exist: A<sub>3</sub>; A<sub>int</sub>; A<sub>m</sub>, A<sub>x</sub>; A<sub>el</sub>.&nbsp;&nbsp;Each has a different pattern of reacting with anti-A, anti-A, and various antibody-like substances called lectins.&nbsp;</font></p>
                                <h3><font face="Arial">Lectins </font></h3>
                                <p>
                                    <font face="Arial">Lectins are extracts of seeds of plants that react specifically with certain antigens.&nbsp; The two most common lectins used in Blood Bank are:</font></p>
                                <ul>
                                    <li><font face="Arial"><i>Ulex europaeus</i>, or lectin H, which agglutinates cells that have H substance.</font></li>
                                    <li><font face="Arial"><i>Dolichos biflouros</i>, or lectin A<sub>1</sub>, which agglutinates cells with A<sub>1</sub>.</font></li>
                                </ul>
                                <p>
                                    <font face="Arial">Lectin-H reacts strongest with O cells, which has a high concentration of H antigen, and weakest with A<sub>1</sub> cells, which have a low concentration of H.</font></p>
                                <table id="AutoNumber12" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td bgcolor="#800000" width="12%"><b><font color="#ffffff" face="Arial">Lectin</font></b></td>
                                        <td bgcolor="#800000" width="12%"><b><font color="#ffffff" face="Arial">O cells</font></b></td>
                                        <td bgcolor="#800000" width="12%"><b><font color="#ffffff" face="Arial">A<sub>2</sub> cells</font></b></td>
                                        <td bgcolor="#800000" width="13%"><b><font color="#ffffff" face="Arial">A<sub>2</sub>B cells</font></b></td>
                                        <td bgcolor="#800000" width="13%"><b><font color="#ffffff" face="Arial">B cells</font></b></td>
                                        <td bgcolor="#800000" width="13%"><b><font color="#ffffff" face="Arial">A<sub>1</sub> cells</font></b></td>
                                        <td bgcolor="#800000" width="13%"><b><font color="#ffffff" face="Arial">A<sub>1</sub>B cells</font></b></td>
                                        <td bgcolor="#800000" width="13%"><b><font color="#ffffff" face="Arial">Bombay cells</font></b></td>
                                    </tr>
                                    <tr>
                                        <td width="12%"><font face="Arial">lectin-H</font></td>
                                        <td width="12%"><font face="Arial">4+ </font></td>
                                        <td width="12%">3+</td>
                                        <td width="13%"><font face="Arial">2-3+</font></td>
                                        <td width="13%"><font face="Arial">2+</font></td>
                                        <td width="13%"><font face="Arial">weak to negative</font></td>
                                        <td width="13%"><font face="Arial">weak to negative</font></td>
                                        <td width="13%"><font face="Arial">negative</font></td>
                                    </tr>
                                    <tr>
                                        <td width="12%"><font face="Arial"><span style="background-color: #FFA6A6">Lectin-A</span><sub><span style="background-color: #FFA6A6">1</span></sub></font></td>
                                        <td width="12%"><font face="Arial">negative</font></td>
                                        <td width="12%"><font face="Arial">negative</font></td>
                                        <td width="12%"><font face="Arial">negative</font></td>
                                        <td width="13%"><font face="Arial">negative</font></td>
                                        <td bgcolor="#ffa6a6" width="13%"><font face="Arial">positive</font></td>
                                        <td bgcolor="#ffa6a6" width="13%"><font face="Arial">positive</font></td>
                                        <td width="13%"><font face="Arial">negative</font></td>
                                    </tr>
                                </table>
                                <p>
                                    &nbsp;</p>
                                <h3><font face="Arial">Differentiating Subgroups of A: </font></h3>
                                <p>
                                    <font face="Arial">Use the following steps to help differentiate the subgroups of A:</font></p>
                                <ol>
                                    <li><font face="Arial">Use lectin-A<sub>1</sub> to differentiate A<sub>1</sub> cells from all others - will agglutinate only A<sub>1 </sub>cells</font></li>
                                    <li><font face="Arial">Look for weaker or mixed field reactions </font></li>
                                    <li><font face="Arial">Look for anti-A<sub>1</sub> in serum (serum reacts with A<sub>1</sub> cells but not A<sub>2</sub> cells) </font></li>
                                    <li><font face="Arial">Look at strength of reactions with anti-A,B or with lectin-H </font></li>
                                </ol>
                                <p>
                                </p>
                                <p>
                                </p>
                                <table id="AutoNumber11" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" height="151" style="border-collapse: collapse" width="468">
                                    <tr>
                                        <td bgcolor="#800000" height="23" width="162"><font color="#ffffff" face="Arial"><b>GROUP</b> </font></td>
                                        <td align="center" bgcolor="#800000" height="23" width="76"><font color="#ffffff" face="Arial"><b>A<sub>1</sub> </b></font></td>
                                        <td align="center" bgcolor="#800000" height="23" width="76"><font color="#ffffff" face="Arial"><b>A<sub>2</sub> </b></font></td>
                                        <td align="center" bgcolor="#800000" height="23" width="76"><font color="#ffffff" face="Arial"><b>A<sub>3</sub> </b></font></td>
                                        <td align="center" bgcolor="#800000" height="23" width="76"><font color="#ffffff" face="Arial"><b>A<sub>x</sub> </b></font></td>
                                    </tr>
                                    <tr>
                                        <td height="18" width="162"><font face="Arial">Reaction with anti-A</font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">4+</font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">4+</font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">mf </font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">0 </font></td>
                                    </tr>
                                    <tr>
                                        <td height="21" width="162"><font face="Arial">Reaction with anti-A,B</font></td>
                                        <td align="center" height="21" width="76"><font face="Arial">4+</font></td>
                                        <td align="center" height="21" width="76"><font face="Arial">4+</font></td>
                                        <td align="center" height="21" width="76"><font face="Arial">mf </font></td>
                                        <td align="center" height="21" width="76"><font face="Arial">2+ </font></td>
                                    </tr>
                                    <tr>
                                        <td height="23" width="162"><font face="Arial">Reaction with Lectin-A<sub>1</sub></font></td>
                                        <td align="center" height="23" width="76"><font face="Arial">4+</font></td>
                                        <td align="center" height="23" width="76"><font face="Arial">0</font></td>
                                        <td align="center" height="23" width="76"><font face="Arial">0 </font></td>
                                        <td align="center" height="23" width="76"><font face="Arial">0 </font></td>
                                    </tr>
                                    <tr>
                                        <td height="18" width="162"><font face="Arial">Reaction with Lectin-H</font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">0-w</font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">1-2+</font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">2+ </font></td>
                                        <td align="center" height="18" width="76"><font face="Arial">2-3+ </font></td>
                                    </tr>
                                    <tr>
                                        <td height="36" width="162"><font face="Arial">Presence of anti-A<sub>1</sub></font></td>
                                        <td align="center" height="36" width="76"><font face="Arial">no</font></td>
                                        <td align="center" height="36" width="76"><font face="Arial">may</font></td>
                                        <td align="center" height="36" width="76"><font face="Arial">may </font></td>
                                        <td align="center" height="36" width="76"><font face="Arial">often in serum </font></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">Problems with A<sub>x</sub>: </font></h3>
                                <p>
                                    <font face="Arial">Because A<sub>x</sub> cells initially type as O and serum usually has anti-A<sub>1</sub>, (along with anti-B), patient forwards and reverses as O. Unfortunately when A<sub>x</sub> is transfused into an O individual, the naturally occurring anti-A,B will react with the donor cells causing a transfusion reaction.&nbsp; Therefore: <span style="background-color: #FFA6A6">To prevent A<sub>x</sub> from being erroneously typed as O, confirm all group O donors with anti-A,B. </span></font>
                                </p>
                                <p>
                                </p>
                                <h1><font face="Arial">OBJECTIVES – ABO SYSTEM </font></h1>
                                <ol>
                                    <li><font face="Arial">Explain why the ABO system is the most important for blood transfusion practice. </font></li>
                                    <li><font face="Arial">List the situations in which an ABO type would be required. </font></li>
                                    <li><font face="Arial">Describe 6 significant characteristics of ABO antigens. </font></li>
                                    <li><font face="Arial">Describe 6 characteristics of ABO antibodies. </font></li>
                                    <li><font face="Arial">Explain how the ABO system was discovered. </font></li>
                                    <li><font face="Arial">State Landsteiner&#39;s rules. </font></li>
                                    <li><font face="Arial">List the blood groups in the ABO system, the antigen(s) present on the e cell in each blood group and the antibody(ies) in the serum for each, for adults. </font></li>
                                    <li><font face="Arial">State the differences in ABO antigens and antibodies in newborns. </font></li>
                                    <li><font face="Arial">State which ABO groups could safely receive a red cell transfusion from donors of each of the following blood types: A, B, AB, O </font></li>
                                    <li><font face="Arial">State which ABO groups could safely receive a plasma transfusion from donors of each of the following blood types: A, B, AB, O </font></li>
                                    <li><font face="Arial">Explain how ABO blood types are determined. </font></li>
                                    <li><font face="Arial">Explain what is meant by forward and reverse grouping, backtyping, and serum confirmation. </font></li>
                                    <li><font face="Arial">Explain what an ABO discrepancy is, and what must be done if the discrepancy cannot be resolved </font></li>
                                    <li><font face="Arial">State the incidence of each ABO blood group in the Caucasian population, and how the percentages differ in the Black and Oriental populations. </font></li>
                                    <li><font face="Arial">Define each of the following and give an example of each within the ABO system:
                                        <br />
                                        a.gene
                                        <br />
                                        b.chromosome
                                        <br />
                                        c.locus
                                        <br />
                                        d.allele
                                        <br />
                                        e.homozygous
                                        <br />
                                        f.heterozygous
                                        <br />
                                        g.phenotype
                                        <br />
                                        h.genotype
                                        <br />
                                        i.dominant
                                        <br />
                                        j.co-dominant
                                        <br />
                                        k.recessive </font></li>
                                    <li><font face="Arial">State the alleles in the ABO system. </font></li>
                                    <li><font face="Arial">State which alleles are co-dominant </font></li>
                                    <li><font face="Arial">State which allele is recessive </font></li>
                                    <li><font face="Arial">For each of the following phenotypes, give the possible genotypes:
                                        <br />
                                        a. A
                                        <br />
                                        b. B
                                        <br />
                                        c. AB
                                        <br />
                                        d. O </font></li>
                                    <li><font face="Arial">Predict all the possible phenotypes and genotypes from all blood type matings </font></li>
                                    <li><font face="Arial">Describe the sequence of events in the synthesis of the ABO antigens, beginning with the precursor substance. </font></li>
                                    <li><font face="Arial">State the sugars that are associated with each different blood group system </font></li>
                                    <li><font face="Arial">Describe the significant characteristics of the Bombay blood group. </font></li>
                                    <li><font face="Arial">Explain what lectins are. </font></li>
                                    <li><font face="Arial">Predict the reactions of each different blood group, including subgroups of A, with lectin-H. </font></li>
                                    <li><font face="Arial">Explain what reactions demonstrate a subgroup of A. </font></li>
                                </ol>
                                <p>
                                    <font face="Arial"><a href="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/bb_lecture_table_of_contents.htm">Table of Contents</a></font>
                                </p>
                            </td>
                        </tr>
                    </table>
                    &nbsp;</td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td>
                    <p>
                        <a href="http://faculty.madisoncollege.edu/mljensen/111CourseDocs/111docs/513111Syllabus.htm">Clinical Microbiology Syllabus</a></p>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
