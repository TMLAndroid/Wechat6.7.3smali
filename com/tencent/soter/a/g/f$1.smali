.class final Lcom/tencent/soter/a/g/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQi:Lcom/tencent/soter/a/g/d;

.field final synthetic wQj:Lcom/tencent/soter/a/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/f;Lcom/tencent/soter/a/g/d;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/soter/a/g/f$1;->wQj:Lcom/tencent/soter/a/g/f;

    iput-object p2, p0, Lcom/tencent/soter/a/g/f$1;->wQi:Lcom/tencent/soter/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/soter/a/g/f$1;->wQi:Lcom/tencent/soter/a/g/d;

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/d;->execute()V

    .line 96
    return-void
.end method
