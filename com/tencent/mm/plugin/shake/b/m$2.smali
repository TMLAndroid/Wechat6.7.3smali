.class final Lcom/tencent/mm/plugin/shake/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZk:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$2;->nZk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
    .registers 4

    .prologue
    .line 273
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 274
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    .line 276
    :cond_10
    return-void
.end method
