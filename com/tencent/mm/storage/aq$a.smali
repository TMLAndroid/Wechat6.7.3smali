.class public final Lcom/tencent/mm/storage/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public bIW:Ljava/lang/String;

.field index:I

.field final synthetic uAL:Lcom/tencent/mm/storage/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aq;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/storage/aq$a;->uAL:Lcom/tencent/mm/storage/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/storage/aq$a;->bIW:Ljava/lang/String;

    .line 74
    iput p3, p0, Lcom/tencent/mm/storage/aq$a;->index:I

    .line 75
    return-void
.end method
