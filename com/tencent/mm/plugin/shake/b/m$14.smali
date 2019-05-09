.class final Lcom/tencent/mm/plugin/shake/b/m$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bd$a;


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
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$14;->nZk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/ad;)V
    .registers 5

    .prologue
    .line 261
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->Mu(Ljava/lang/String;)I

    .line 264
    :cond_13
    return-void
.end method
