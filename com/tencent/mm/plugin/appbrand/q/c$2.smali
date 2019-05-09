.class final Lcom/tencent/mm/plugin/appbrand/q/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/id;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic haH:Lcom/tencent/mm/plugin/appbrand/q/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/c;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/c$2;->haH:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/id;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c$2;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/h/a/id;

    iget-object v0, p1, Lcom/tencent/mm/h/a/id;->bQn:Lcom/tencent/mm/h/a/id$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c$2;->haH:Lcom/tencent/mm/plugin/appbrand/q/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/b;->mVersion:I

    iput v1, v0, Lcom/tencent/mm/h/a/id$a;->bQo:I

    const/4 v0, 0x1

    return v0
.end method
