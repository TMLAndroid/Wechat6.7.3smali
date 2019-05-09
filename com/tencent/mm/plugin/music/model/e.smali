.class public Lcom/tencent/mm/plugin/music/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private fAU:Lcom/tencent/mm/sdk/b/c;

.field private kzB:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private mzA:Lcom/tencent/mm/plugin/music/model/e/d;

.field private mzB:Lcom/tencent/mm/sdk/b/c;

.field private mzy:Lcom/tencent/mm/plugin/music/model/e/b;

.field private mzz:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/music/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mzB:Lcom/tencent/mm/sdk/b/c;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/e$3;-><init>(Lcom/tencent/mm/plugin/music/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->fAU:Lcom/tencent/mm/sdk/b/c;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/e$4;-><init>(Lcom/tencent/mm/plugin/music/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->kzB:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static bnp()Lcom/tencent/mm/plugin/music/model/e;
    .registers 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/music/model/e;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e;

    .line 53
    return-object v0
.end method

.method public static bnq()Lcom/tencent/mm/plugin/music/model/e/b;
    .registers 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mzy:Lcom/tencent/mm/plugin/music/model/e/b;

    if-nez v0, :cond_19

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/model/e/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->mzy:Lcom/tencent/mm/plugin/music/model/e/b;

    .line 85
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mzy:Lcom/tencent/mm/plugin/music/model/e/b;

    return-object v0
.end method

.method public static bnr()Landroid/content/ClipboardManager;
    .registers 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mzz:Landroid/content/ClipboardManager;

    if-nez v0, :cond_1b

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/e;->mzz:Landroid/content/ClipboardManager;

    .line 93
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mzz:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public static bns()Lcom/tencent/mm/plugin/music/model/e/d;
    .registers 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mzA:Lcom/tencent/mm/plugin/music/model/e/d;

    if-nez v0, :cond_19

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/model/e/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->mzA:Lcom/tencent/mm/plugin/music/model/e/d;

    .line 100
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnp()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mzA:Lcom/tencent/mm/plugin/music/model/e/d;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->kzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->fAU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/e/m;-><init>()V

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/e/k;->a(Lcom/tencent/mm/plugin/music/e/a;)V

    .line 115
    const-class v1, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/d/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 117
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 122
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 106
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnm()V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->s(Ljava/lang/Class;)V

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->mzy:Lcom/tencent/mm/plugin/music/model/e/b;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->mzz:Landroid/content/ClipboardManager;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->mzA:Lcom/tencent/mm/plugin/music/model/e/d;

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->fAU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->kzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 135
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/e$1;-><init>(Lcom/tencent/mm/plugin/music/model/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "PieceMusicInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/e$2;-><init>(Lcom/tencent/mm/plugin/music/model/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v0
.end method
