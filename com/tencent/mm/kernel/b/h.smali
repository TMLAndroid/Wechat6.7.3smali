.class public final Lcom/tencent/mm/kernel/b/h;
.super Lcom/tencent/mm/kernel/b/g;
.source "SourceFile"


# instance fields
.field public dMU:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field public dMV:Lcom/tencent/mm/ck/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/a",
            "<",
            "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public diu:Lcom/tencent/mm/booter/c;

.field public mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/b/g;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ck/a;

    invoke-direct {v0}, Lcom/tencent/mm/ck/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ae;->bw(Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/kernel/b/h;->dMU:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 60
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
