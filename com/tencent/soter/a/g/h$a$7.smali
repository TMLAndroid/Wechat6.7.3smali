.class final Lcom/tencent/soter/a/g/h$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQA:Lcom/tencent/soter/a/g/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$7;->wQA:Lcom/tencent/soter/a/g/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$7;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/d/a;->cPx()V

    .line 489
    return-void
.end method
