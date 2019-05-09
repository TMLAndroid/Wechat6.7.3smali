.class public final Lcom/tencent/mm/kernel/a/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dMI:Lcom/tencent/mm/ck/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lcom/tencent/mm/ck/b;

    invoke-direct {v0}, Lcom/tencent/mm/ck/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$b;->dMI:Lcom/tencent/mm/ck/b;

    return-void
.end method
