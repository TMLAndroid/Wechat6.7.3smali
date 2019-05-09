.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;
    }
.end annotation


# instance fields
.field public imagePath:Ljava/lang/String;

.field public khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

.field khM:Z

.field public khN:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;

.field public timeStamp:J

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/d;)V
    .registers 4

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->type:I

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khN:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 497
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRQ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRR()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    :goto_21
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->imagePath:Ljava/lang/String;

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->timeStamp:J

    .line 499
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRQ()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRR()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 500
    :cond_35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khM:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khN:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->jL(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;->khO:Ljava/lang/String;

    .line 503
    :cond_44
    return-void

    .line 497
    :cond_45
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 485
    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a
.end method
