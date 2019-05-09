.class public final Lcom/tencent/mm/ah/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bFH:Lcom/tencent/mm/storage/bi;

.field public ecX:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/bi;Z)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/ah/e$b;->ecX:Z

    .line 31
    return-void
.end method
