.class final Lcom/tencent/soter/a/g/i$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQH:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;)V
    .registers 2

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$7;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$7;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/a/a;->cPx()V

    .line 491
    return-void
.end method
