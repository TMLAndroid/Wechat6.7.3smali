.class public abstract Lcom/tencent/mm/wallet_core/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gfb:Lcom/tencent/mm/ui/MMActivity;

.field public wBd:Lcom/tencent/mm/wallet_core/d/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end method

.method public varargs abstract m([Ljava/lang/Object;)Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 37
    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public varargs t([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public vy(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
