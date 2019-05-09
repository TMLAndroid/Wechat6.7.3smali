.class public final Lcom/tencent/mm/plugin/emoji/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/f$a;
    }
.end annotation


# instance fields
.field public iVT:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

.field public iVU:Lcom/tencent/mm/protocal/c/vn;

.field public iVV:Lcom/tencent/mm/protocal/c/ve;

.field public iVW:I

.field public iVX:Ljava/lang/String;

.field public iVY:Z

.field public iVZ:Z

.field public iWa:Z

.field public mStatus:I

.field public xL:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/ve;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVZ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iWa:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVV:Lcom/tencent/mm/protocal/c/ve;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->iWc:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVT:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/vn;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVZ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iWa:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->iWb:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVT:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/ar;Z)V
    .registers 14

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 113
    if-nez v2, :cond_a

    .line 190
    :cond_9
    :goto_9
    return-void

    .line 118
    :cond_a
    if-eqz p3, :cond_10

    .line 119
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_9

    .line 126
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v3

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v4

    .line 131
    if-nez v2, :cond_3d

    move v0, v1

    .line 134
    :goto_1b
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 136
    if-eqz v0, :cond_46

    if-eqz v4, :cond_46

    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 185
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/tencent/mm/storage/ar;->uAQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, p2, Lcom/tencent/mm/storage/ar;->uAQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    goto :goto_9

    .line 131
    :cond_3d
    iget v0, v2, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v0

    goto :goto_1b

    .line 139
    :cond_46
    if-eqz v3, :cond_57

    .line 141
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 143
    if-nez v4, :cond_51

    if-nez p1, :cond_54

    if-eqz v2, :cond_54

    .line 145
    :cond_51
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVW:I

    goto :goto_2a

    .line 147
    :cond_54
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVW:I

    goto :goto_2a

    .line 150
    :cond_57
    if-nez v4, :cond_5d

    if-nez p1, :cond_63

    if-eqz v2, :cond_63

    .line 154
    :cond_5d
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 155
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVW:I

    goto :goto_2a

    .line 157
    :cond_63
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVW:I

    .line 159
    if-eqz p1, :cond_8b

    if-eqz p2, :cond_8b

    .line 160
    iget v0, p2, Lcom/tencent/mm/storage/ar;->uAO:I

    .line 161
    packed-switch v0, :pswitch_data_98

    .line 170
    iget v0, p2, Lcom/tencent/mm/storage/ar;->uAM:I

    if-eq v0, v9, :cond_2a

    iget v0, p2, Lcom/tencent/mm/storage/ar;->uAM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2a

    .line 171
    iget v0, p2, Lcom/tencent/mm/storage/ar;->uAM:I

    if-eq v0, v6, :cond_2a

    .line 172
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_2a

    .line 163
    :pswitch_81
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_2a

    .line 166
    :pswitch_87
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_2a

    .line 177
    :cond_8b
    if-eqz p1, :cond_93

    .line 178
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_2a

    .line 180
    :cond_93
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_2a

    .line 161
    nop

    :pswitch_data_98
    .packed-switch 0xb
        :pswitch_81
        :pswitch_87
    .end packed-switch
.end method

.method public final setStatus(I)V
    .registers 4

    .prologue
    .line 82
    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVZ:Z

    if-eqz v0, :cond_f

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVY:Z

    .line 87
    :cond_f
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 88
    return-void
.end method
