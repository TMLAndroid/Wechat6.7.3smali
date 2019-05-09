.class final Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFO:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

.field mFP:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V
    .registers 3

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->mFO:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    .line 218
    const-class v0, Lcom/tencent/mm/h/a/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/mb;)Z
    .registers 8

    .prologue
    .line 234
    instance-of v0, p1, Lcom/tencent/mm/h/a/mb;

    if-eqz v0, :cond_48

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->mFP:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mb;->bVg:Lcom/tencent/mm/h/a/mb$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/mb$a;->content:[B

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFJ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->mFJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lastest_poi_categories.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_3e
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_4a

    :goto_42
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->aF([B)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->bor()V

    .line 238
    :cond_48
    const/4 v0, 0x0

    return v0

    .line 235
    :catch_4a
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SelectPoiCategoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write file failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 213
    check-cast p1, Lcom/tencent/mm/h/a/mb;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->a(Lcom/tencent/mm/h/a/mb;)Z

    move-result v0

    return v0
.end method
