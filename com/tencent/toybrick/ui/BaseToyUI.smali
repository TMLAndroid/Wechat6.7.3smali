.class public abstract Lcom/tencent/toybrick/ui/BaseToyUI;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/ui/BaseToyUI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/toybrick/c/f;",
        ">",
        "Lcom/tencent/mm/ui/BaseActivity;"
    }
.end annotation


# instance fields
.field private cJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/toybrick/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/ui/BaseToyUI;->cJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/BaseActivity;->onDestroy()V

    .line 35
    iget-object v0, p0, Lcom/tencent/toybrick/ui/BaseToyUI;->cJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    return-void
.end method
