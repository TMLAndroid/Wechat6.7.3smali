.class public final Lcom/tencent/mm/modelvideo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/c$a;
    }
.end annotation


# static fields
.field public static final eFh:I


# instance fields
.field context:Landroid/content/Context;

.field duration:I

.field public eFi:Lcom/tencent/mm/modelvideo/c$a;

.field eFj:Ljava/lang/String;

.field final eFk:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fileName:Ljava/lang/String;

.field intent:Landroid/content/Intent;

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/m/b;->Aj()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelvideo/c;->eFh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->eFi:Lcom/tencent/mm/modelvideo/c$a;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->eFj:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvideo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/c$1;-><init>(Lcom/tencent/mm/modelvideo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->eFk:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V
    .registers 7

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/c;->eFi:Lcom/tencent/mm/modelvideo/c$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->eFk:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method
