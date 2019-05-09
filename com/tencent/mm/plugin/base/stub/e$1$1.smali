.class final Lcom/tencent/mm/plugin/base/stub/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/e$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSl:Lcom/tencent/mm/plugin/base/stub/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/e$1;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e$1$1;->hSl:Lcom/tencent/mm/plugin/base/stub/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1$1;->hSl:Lcom/tencent/mm/plugin/base/stub/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    return-void
.end method
