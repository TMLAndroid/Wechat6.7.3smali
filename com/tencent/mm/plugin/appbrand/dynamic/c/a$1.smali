.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAS:[Ljava/lang/String;

.field final synthetic fUS:Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->fUS:Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->dAS:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 46
    const-string/jumbo v0, "com.tencent.mm"

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->dAS:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_30

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->dAS:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->dAS:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_30
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 51
    return-void
.end method
