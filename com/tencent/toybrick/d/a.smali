.class public final Lcom/tencent/toybrick/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/d/a$a;
    }
.end annotation


# instance fields
.field private xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

.field public xar:Lcom/tencent/toybrick/d/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/ui/BaseToyUI;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/toybrick/d/a;->xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 20
    new-instance v0, Lcom/tencent/toybrick/d/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/d/a$a;-><init>(Lcom/tencent/toybrick/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/toybrick/d/a;->xar:Lcom/tencent/toybrick/d/a$a;

    .line 21
    return-void
.end method
