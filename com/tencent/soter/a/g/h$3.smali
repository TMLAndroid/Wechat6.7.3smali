.class final Lcom/tencent/soter/a/g/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h;->cPL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQw:Lcom/tencent/soter/a/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$3;->wQw:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$3;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    if-eqz v0, :cond_d

    .line 244
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$3;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    invoke-interface {v0}, Lcom/tencent/soter/a/d/b;->aTd()V

    .line 246
    :cond_d
    return-void
.end method
