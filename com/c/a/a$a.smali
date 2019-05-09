.class public final Lcom/c/a/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aUX:Lcom/c/a/a;

.field private final aUY:I

.field private final aUZ:I

.field private final aVa:I

.field private final aVb:I

.field private final aVc:I

.field private final aVd:I


# direct methods
.method public constructor <init>(Lcom/c/a/a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 185
    iput-object p1, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    .line 186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/c/a/a$a;->aUY:I

    .line 180
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/c/a/a$a;->aUZ:I

    .line 181
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/c/a/a$a;->aVa:I

    .line 182
    const/16 v0, 0x7d4

    iput v0, p0, Lcom/c/a/a$a;->aVb:I

    .line 183
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/c/a/a$a;->aVc:I

    .line 184
    const/16 v0, 0x7d6

    iput v0, p0, Lcom/c/a/a$a;->aVd:I

    .line 187
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/16 v0, 0x7d5

    const/4 v4, -0x1

    const/16 v3, 0x8

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_7e

    .line 231
    :cond_17
    :goto_17
    :pswitch_17
    return-void

    .line 194
    :pswitch_18
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v0, :cond_17

    goto :goto_17

    .line 199
    :pswitch_1f
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v0, :cond_17

    goto :goto_17

    .line 205
    :pswitch_26
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v0, :cond_17

    goto :goto_17

    .line 211
    :pswitch_2d
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v0, :cond_3d

    .line 212
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/c/a/a$b;->aR(II)V

    .line 214
    :cond_3d
    invoke-virtual {p0, v3}, Lcom/c/a/a$a;->removeMessages(I)V

    goto :goto_17

    .line 218
    :pswitch_41
    iget-object v1, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v1, v1, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v1, :cond_55

    .line 219
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_92

    const/16 v0, 0x7e4

    .line 220
    :goto_4e
    :pswitch_4e
    iget-object v1, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v1, v1, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    invoke-interface {v1, v0, v4}, Lcom/c/a/a$b;->aR(II)V

    .line 222
    :cond_55
    invoke-virtual {p0, v3}, Lcom/c/a/a$a;->removeMessages(I)V

    goto :goto_17

    .line 219
    :pswitch_59
    const/16 v0, 0x7d2

    goto :goto_4e

    :pswitch_5c
    const/16 v0, 0x7d3

    goto :goto_4e

    :pswitch_5f
    const/16 v0, 0x7d0

    goto :goto_4e

    :pswitch_62
    const/16 v0, 0x7d6

    goto :goto_4e

    .line 226
    :pswitch_65
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v0, :cond_74

    .line 227
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    const/16 v1, 0x7d1

    invoke-interface {v0, v1, v4}, Lcom/c/a/a$b;->aR(II)V

    .line 229
    :cond_74
    invoke-virtual {p0, v3}, Lcom/c/a/a$a;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Lcom/c/a/a$a;->aUX:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->abort()V

    goto :goto_17

    .line 192
    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_18
        :pswitch_1f
        :pswitch_26
        :pswitch_17
        :pswitch_17
        :pswitch_2d
        :pswitch_41
        :pswitch_65
    .end packed-switch

    .line 219
    :pswitch_data_92
    .packed-switch 0x7d1
        :pswitch_59
        :pswitch_5c
        :pswitch_4e
        :pswitch_5f
        :pswitch_62
        :pswitch_4e
    .end packed-switch
.end method
