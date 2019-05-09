.class final Lcom/tencent/mm/plugin/base/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private eKD:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$b;->eKD:Ljava/lang/Runnable;

    .line 257
    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$b;->eKD:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$b;->eKD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    :cond_9
    const/4 v0, 0x0

    return v0
.end method
