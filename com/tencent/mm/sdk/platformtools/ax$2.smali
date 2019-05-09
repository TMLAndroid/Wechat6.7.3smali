.class final Lcom/tencent/mm/sdk/platformtools/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uhJ:Lcom/tencent/mm/sdk/platformtools/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ax;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ax$2;->uhJ:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax$2;->uhJ:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/ax;->byT:Z

    .line 109
    const/4 v0, 0x0

    return v0
.end method
