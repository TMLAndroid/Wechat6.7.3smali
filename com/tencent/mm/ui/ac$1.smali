.class final Lcom/tencent/mm/ui/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPi:Lcom/tencent/mm/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/ac$a;)V
    .registers 3

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uoR:Lcom/tencent/mm/storage/ac$a;

    if-ne p1, v0, :cond_13

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->e(Lcom/tencent/mm/ui/ac;)V

    .line 128
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->f(Lcom/tencent/mm/ui/ac;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 129
    return-void

    .line 120
    :cond_13
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uoS:Lcom/tencent/mm/storage/ac$a;

    if-ne p1, v0, :cond_1d

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->e(Lcom/tencent/mm/ui/ac;)V

    goto :goto_9

    .line 122
    :cond_1d
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uxp:Lcom/tencent/mm/storage/ac$a;

    if-ne p1, v0, :cond_27

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->d(Lcom/tencent/mm/ui/ac;)V

    goto :goto_9

    .line 124
    :cond_27
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    if-ne p1, v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->a(Lcom/tencent/mm/ui/ac;)V

    goto :goto_9
.end method

.method public final gZ(I)V
    .registers 3

    .prologue
    .line 96
    const v0, 0x40001

    if-eq p1, v0, :cond_19

    const v0, 0x41014

    if-eq p1, v0, :cond_19

    const v0, 0x4000d

    if-eq p1, v0, :cond_19

    const v0, 0x4101b

    if-eq p1, v0, :cond_19

    const v0, 0x4000e

    if-ne p1, v0, :cond_2d

    .line 100
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->a(Lcom/tencent/mm/ui/ac;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->b(Lcom/tencent/mm/ui/ac;)V

    .line 109
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->f(Lcom/tencent/mm/ui/ac;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 110
    return-void

    .line 102
    :cond_2d
    const v0, 0x40003

    if-ne p1, v0, :cond_38

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->c(Lcom/tencent/mm/ui/ac;)V

    goto :goto_23

    .line 104
    :cond_38
    const v0, 0x4000c

    if-ne p1, v0, :cond_43

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->d(Lcom/tencent/mm/ui/ac;)V

    goto :goto_23

    .line 106
    :cond_43
    const v0, 0x40008

    if-ne p1, v0, :cond_23

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$1;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->e(Lcom/tencent/mm/ui/ac;)V

    goto :goto_23
.end method

.method public final ha(I)V
    .registers 2

    .prologue
    .line 114
    return-void
.end method
