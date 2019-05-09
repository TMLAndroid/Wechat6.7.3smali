.class final Lcom/tencent/mm/ui/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQr:Lcom/tencent/mm/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/af;)V
    .registers 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/af$3;->uQr:Lcom/tencent/mm/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 561
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 562
    return-void
.end method
