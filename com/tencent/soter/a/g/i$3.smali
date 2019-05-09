.class final Lcom/tencent/soter/a/g/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i;->cPL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQG:Lcom/tencent/soter/a/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i;)V
    .registers 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$3;->wQG:Lcom/tencent/soter/a/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$3;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    if-eqz v0, :cond_d

    .line 247
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$3;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    invoke-interface {v0}, Lcom/tencent/soter/a/a/b;->aTd()V

    .line 249
    :cond_d
    return-void
.end method
