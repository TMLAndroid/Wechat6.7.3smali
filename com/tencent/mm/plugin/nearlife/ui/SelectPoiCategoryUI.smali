.class public Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;
    }
.end annotation


# static fields
.field static final mFJ:Ljava/lang/String;


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private mFE:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mFK:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

.field private mFL:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFN:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "poi_categories"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFE:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private JS(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    :cond_7
    :goto_7
    return v0

    .line 130
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    :try_start_13
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->z(Ljava/io/InputStream;)Z
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1b} :catch_1d

    move-result v0

    goto :goto_7

    .line 137
    :catch_1d
    move-exception v1

    .line 138
    const-string/jumbo v2, "MicroMsg.SelectPoiCategoryUI"

    const-string/jumbo v3, "update poi categories failed, path:%s, msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    return-object v0
.end method

.method private z(Ljava/io/InputStream;)Z
    .registers 7

    .prologue
    .line 97
    if-nez p1, :cond_4

    .line 98
    const/4 v0, 0x0

    .line 122
    :goto_3
    return v0

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :try_start_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_b0
    .catchall {:try_start_a .. :try_end_17} :catchall_87

    .line 106
    :goto_17
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_22} :catch_23
    .catchall {:try_start_17 .. :try_end_22} :catchall_ae

    goto :goto_17

    .line 109
    :catch_23
    move-exception v0

    .line 110
    :goto_24
    :try_start_24
    const-string/jumbo v2, "MicroMsg.SelectPoiCategoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_ae

    .line 113
    if-eqz v1, :cond_43

    .line 114
    :try_start_40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 116
    :cond_43
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_6b

    .line 122
    :goto_46
    const/4 v0, 0x1

    goto :goto_3

    .line 113
    :cond_48
    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 116
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_4f

    goto :goto_46

    .line 117
    :catch_4f
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.SelectPoiCategoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 117
    :catch_6b
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.SelectPoiCategoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 112
    :catchall_87
    move-exception v0

    move-object v1, v2

    .line 113
    :goto_89
    if-eqz v1, :cond_8e

    .line 114
    :try_start_8b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 116
    :cond_8e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_92

    .line 119
    :goto_91
    throw v0

    .line 117
    :catch_92
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.SelectPoiCategoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 112
    :catchall_ae
    move-exception v0

    goto :goto_89

    .line 109
    :catch_b0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_24
.end method


# virtual methods
.method final aF([B)V
    .registers 6

    .prologue
    .line 178
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 179
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    const/4 v0, 0x0

    :goto_12
    array-length v2, v1

    if-ge v0, v2, :cond_23

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 185
    :cond_23
    return-void
.end method

.method final bor()V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFL:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 189
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFL:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 192
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFL:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/R$i;->select_poi_category_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/R$l;->nl_select_category:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->setMMTitle(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFE:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/tencent/mm/R$i;->poi_category_item:I

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFL:Landroid/widget/ArrayAdapter;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->categories_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->Nn:Landroid/widget/ListView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFL:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lastest_poi_categories.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->JS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_4b
    const-string/jumbo v1, "default_poi_categories.dat"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->z(Ljava/io/InputStream;)Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_55} :catch_59

    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->bor()V

    .line 81
    return-void

    .line 80
    :catch_59
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SelectPoiCategoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "open file from assets failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFM:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->initView()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFK:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFK:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFK:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->mFP:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    .line 66
    new-instance v0, Lcom/tencent/mm/az/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFK:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    return-void
.end method
