.class final Lcom/tencent/soter/a/g/h$a$8;
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
    .line 491
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$8;->wQA:Lcom/tencent/soter/a/g/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$8;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v1, p0, Lcom/tencent/soter/a/g/h$a$8;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v1, Lcom/tencent/soter/a/g/h$a;->wQx:Ljava/security/Signature;

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->a(Ljava/security/Signature;)V

    .line 495
    return-void
.end method
