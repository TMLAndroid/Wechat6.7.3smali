.class final Lcom/tencent/toybrick/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/a;
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
        "Lcom/tencent/toybrick/c/a$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xay:Lcom/tencent/toybrick/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/c/a;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/toybrick/c/a$1;->xay:Lcom/tencent/toybrick/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 134
    check-cast p1, Lcom/tencent/toybrick/c/a$a;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->xaC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    return-void
.end method
