.class public final Lcom/tencent/pb/common/b/a/a$h;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public drx:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public lpD:I

.field public lpE:J

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$h;->lpD:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->lpE:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->drx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$h;->aUI:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_32

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$h;->lpD:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$h;->lpE:J

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->drx:Ljava/lang/String;

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x1a -> :sswitch_1c
        0x22 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$h;->lpD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->lpE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$h;->drx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    :cond_23
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_31

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    :cond_31
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final oQ()I
    .registers 7

    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$h;->lpD:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->lpE:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$h;->drx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3f

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    return v0
.end method
