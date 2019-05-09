.class public final Lcom/tencent/mm/plugin/fingerprint/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/q$a;
    }
.end annotation


# instance fields
.field klH:Lcom/tencent/mm/plugin/fingerprint/b/q$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/q$a;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q;->klH:Lcom/tencent/mm/plugin/fingerprint/b/q$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final aTf()V
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/q$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    return-void
.end method
