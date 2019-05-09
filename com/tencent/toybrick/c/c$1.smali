.class final Lcom/tencent/toybrick/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/toybrick/e/c$a",
        "<",
        "Lcom/tencent/toybrick/c/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xaN:Lcom/tencent/toybrick/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/c/c;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/toybrick/c/c$1;->xaN:Lcom/tencent/toybrick/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 112
    check-cast p1, Lcom/tencent/toybrick/c/c$a;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tencent/toybrick/c/c$a;->xaQ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    const/16 v0, 0x8

    goto :goto_d
.end method
