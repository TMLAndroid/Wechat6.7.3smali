.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field eFm:Ljava/lang/String;

.field final synthetic slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

.field private slN:Ljava/io/File;

.field private slO:Ljava/io/File;

.field private slP:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .registers 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V
    .registers 3

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slO:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/io/File;Ljava/io/File;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    .line 345
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 346
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    .line 349
    :cond_12
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slO:Ljava/io/File;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slO:Ljava/io/File;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    if-nez v1, :cond_39

    .line 364
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    .line 367
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    array-length v1, v1

    if-lez v1, :cond_45

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    if-eqz v2, :cond_45

    array-length v1, v2

    if-nez v1, :cond_46

    .line 374
    :cond_45
    :goto_45
    return-void

    .line 368
    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v1, v0

    :goto_52
    if-ge v1, v5, :cond_7d

    aget-object v6, v2, v1

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->slR:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_79
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_7d
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_92

    :cond_a6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    .line 372
    :cond_bd
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    goto :goto_45
.end method

.method public final getCount()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    if-nez v1, :cond_6

    .line 382
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    .line 392
    :goto_8
    return-object v0

    .line 391
    :cond_9
    const-string/jumbo v0, "FileExplorer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", subFile length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slP:[Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    if-nez v1, :cond_36

    :goto_33
    aget-object v0, v0, p1

    goto :goto_8

    :cond_36
    add-int/lit8 p1, p1, -0x1

    goto :goto_33
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 397
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 403
    if-nez p2, :cond_34

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    sget v1, Lcom/tencent/mm/ac/a$h;->mail_file_explorer_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 405
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    .line 406
    sget v0, Lcom/tencent/mm/ac/a$g;->file_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->gSx:Landroid/widget/ImageView;

    .line 407
    sget v0, Lcom/tencent/mm/ac/a$g;->file_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->fhD:Landroid/widget/TextView;

    .line 408
    sget v0, Lcom/tencent/mm/ac/a$g;->file_summary_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->slS:Landroid/widget/TextView;

    .line 410
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    :cond_34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->slN:Ljava/io/File;

    if-ne v1, v2, :cond_5a

    .line 418
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->fhD:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->gSx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/ac/a$f;->qqmail_attach_back:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->slS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_59
    return-object p2

    .line 423
    :cond_5a
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->gSx:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->M(Ljava/io/File;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->fhD:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->slS:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 426
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string/jumbo v0, ""

    :goto_8f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_59

    .line 426
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f
.end method
