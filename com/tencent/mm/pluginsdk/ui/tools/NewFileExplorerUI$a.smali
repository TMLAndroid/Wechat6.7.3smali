.class public final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;
    }
.end annotation


# instance fields
.field private slO:Ljava/io/File;

.field slP:[Ljava/io/File;

.field final synthetic smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

.field private smT:Ljava/io/File;

.field private smU:Z

.field private smV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 314
    new-array v0, v1, [Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smU:Z

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    return-void
.end method

.method private static WV(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".doc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string/jumbo v4, ".docx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string/jumbo v4, "wps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_29
    move v2, v1

    :goto_2a
    if-eqz v2, :cond_31

    .line 604
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_word:I

    .line 655
    :goto_2e
    return v0

    :cond_2f
    move v2, v0

    .line 603
    goto :goto_2a

    .line 607
    :cond_31
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->WW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 608
    sget v0, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    goto :goto_2e

    .line 611
    :cond_3a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-string/jumbo v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-string/jumbo v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-string/jumbo v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-string/jumbo v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    :cond_6f
    move v2, v1

    :goto_70
    if-eqz v2, :cond_77

    .line 612
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_rar:I

    goto :goto_2e

    :cond_75
    move v2, v0

    .line 611
    goto :goto_70

    .line 615
    :cond_77
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_91

    const-string/jumbo v4, ".rtf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    :cond_91
    move v2, v1

    :goto_92
    if-eqz v2, :cond_99

    .line 616
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_txt:I

    goto :goto_2e

    :cond_97
    move v2, v0

    .line 615
    goto :goto_92

    .line 619
    :cond_99
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".pdf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 620
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_pdf:I

    goto :goto_2e

    .line 623
    :cond_ad
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c7

    const-string/jumbo v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ce

    :cond_c7
    move v2, v1

    :goto_c8
    if-eqz v2, :cond_d0

    .line 624
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_ppt:I

    goto/16 :goto_2e

    :cond_ce
    move v2, v0

    .line 623
    goto :goto_c8

    .line 627
    :cond_d0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".xls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ea

    const-string/jumbo v4, ".xlsx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    :cond_ea
    move v2, v1

    :goto_eb
    if-eqz v2, :cond_f3

    .line 628
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_excel:I

    goto/16 :goto_2e

    :cond_f1
    move v2, v0

    .line 627
    goto :goto_eb

    .line 631
    :cond_f3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".mp3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10d

    const-string/jumbo v4, ".wma"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10e

    :cond_10d
    move v0, v1

    :cond_10e
    if-eqz v0, :cond_114

    .line 632
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    goto/16 :goto_2e

    .line 635
    :cond_114
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->aw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 636
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    goto/16 :goto_2e

    .line 639
    :cond_11e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 640
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    goto/16 :goto_2e

    .line 643
    :cond_133
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 644
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_keynote:I

    goto/16 :goto_2e

    .line 647
    :cond_148
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 648
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_number:I

    goto/16 :goto_2e

    .line 651
    :cond_15d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 652
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_page:I

    goto/16 :goto_2e

    .line 655
    :cond_172
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    goto/16 :goto_2e
.end method

.method private static WW(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 659
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 660
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_19

    const-string/jumbo v2, ".heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 665
    :cond_18
    :goto_18
    return v0

    .line 664
    :cond_19
    const-string/jumbo v2, ".bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, ".jpeg"

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v0, 0x0

    .line 664
    goto :goto_18
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    return-object v0
.end method

.method static aw(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 675
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v1, ".rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smT:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Z
    .registers 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smU:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    if-eqz v1, :cond_b4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_b4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    if-nez v1, :cond_2c

    .line 344
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    .line 347
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    array-length v1, v1

    if-lez v1, :cond_38

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    if-eqz v2, :cond_38

    array-length v1, v2

    if-nez v1, :cond_39

    .line 358
    :cond_38
    return-void

    .line 348
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v1, v0

    :goto_45
    if-ge v1, v5, :cond_74

    aget-object v6, v2, v1

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;B)V

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->time:J

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->smX:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_70
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_74
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_89

    :cond_9d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a1

    .line 351
    :cond_b4
    if-eqz p2, :cond_38

    .line 352
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    move v1, v0

    .line 353
    :goto_bf
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bf
.end method

.method public final bug()I
    .registers 7

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 363
    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 364
    goto :goto_8

    .line 366
    :cond_1d
    return v1
.end method

.method public final c(Ljava/io/File;Z)V
    .registers 3

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smT:Ljava/io/File;

    .line 321
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smU:Z

    .line 322
    return-void
.end method

.method public final com()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->WW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->aw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 378
    :cond_33
    return-object v1
.end method

.method public final con()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->WW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 390
    :cond_29
    return-object v1
.end method

.method public final coo()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->aw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 402
    :cond_29
    return-object v1
.end method

.method public final cop()Ljava/io/File;
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smT:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 407
    const/4 v0, 0x0

    .line 410
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_f
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 480
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 486
    if-nez p2, :cond_5f

    .line 487
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fm_file_item:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 488
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;B)V

    .line 489
    sget v0, Lcom/tencent/mm/R$h;->item_selector_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smY:Landroid/widget/FrameLayout;

    .line 490
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smY:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/R$h;->item_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smZ:Landroid/widget/CheckBox;

    .line 491
    sget v0, Lcom/tencent/mm/R$h;->item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->gSx:Landroid/widget/ImageView;

    .line 492
    sget v0, Lcom/tencent/mm/R$h;->item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->eXO:Landroid/widget/TextView;

    .line 493
    sget v0, Lcom/tencent/mm/R$h;->item_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->nhj:Landroid/widget/TextView;

    .line 494
    sget v0, Lcom/tencent/mm/R$h;->item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->dsz:Landroid/widget/TextView;

    .line 496
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smY:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 541
    :cond_5f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    aget-object v8, v0, p1

    .line 548
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 550
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->app_attach_file_icon_folders:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smY:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 552
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->nhj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->dsz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_c8

    array-length v0, v0

    .line 565
    :goto_9e
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->nhj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v3, Lcom/tencent/mm/R$l;->file_explorer_dir_subfile_size:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :goto_b3
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smZ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smV:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 587
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smY:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 589
    return-object p2

    :cond_c8
    move v0, v7

    .line 564
    goto :goto_9e

    .line 568
    :cond_ca
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->smY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 569
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->nhj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->dsz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->nhj:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->dsz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->WW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 575
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v7

    const-string/jumbo v3, "_data=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_148

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    int-to-long v2, v1

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 576
    :cond_13f
    :goto_13f
    if-eqz v5, :cond_14c

    .line 577
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b3

    .line 575
    :cond_148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_13f

    .line 579
    :cond_14c
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->WV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    .line 582
    :cond_15b
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->WV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3
.end method
