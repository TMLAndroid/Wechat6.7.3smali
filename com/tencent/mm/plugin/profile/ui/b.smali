.class public final Lcom/tencent/mm/plugin/profile/ui/b;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field private bVk:Ljava/lang/String;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private mVF:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/ad;)V
    .registers 5

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxO:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[IZ)V
    .registers 7

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->bVk:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwY:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 66
    return-void
.end method

.method public final adg()V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->bVk:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_14

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 74
    :cond_14
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxO:Ljava/util/List;

    if-nez v0, :cond_6

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 5

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->kxO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 41
    return-object v1
.end method
