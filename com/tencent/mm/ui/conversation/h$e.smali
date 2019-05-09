.class final Lcom/tencent/mm/ui/conversation/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private dnp:Lcom/tencent/mm/storage/ad;

.field private initialized:Z

.field private talker:Ljava/lang/String;

.field private vQx:Ljava/lang/Integer;

.field final synthetic vSw:Lcom/tencent/mm/ui/conversation/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$e;->vSw:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h$e;->initialized:Z

    .line 491
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->talker:Ljava/lang/String;

    .line 492
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h$e;->initialized:Z

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->dnp:Lcom/tencent/mm/storage/ad;

    .line 494
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->vQx:Ljava/lang/Integer;

    .line 495
    return-void
.end method


# virtual methods
.method public final cIi()Lcom/tencent/mm/storage/ad;
    .registers 3

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->initialized:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h$e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->dnp:Lcom/tencent/mm/storage/ad;

    .line 512
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method public final ec(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$e;->talker:Ljava/lang/String;

    .line 499
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->dnp:Lcom/tencent/mm/storage/ad;

    .line 500
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->vQx:Ljava/lang/Integer;

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->initialized:Z

    .line 503
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h$e;->initialized:Z

    .line 506
    :cond_13
    return-void
.end method
