.class final Lcom/tencent/mm/sandbox/updater/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucU:Lcom/tencent/mm/sandbox/updater/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/f;)V
    .registers 2

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f$1;->ucU:Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f$1;->ucU:Lcom/tencent/mm/sandbox/updater/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/updater/f;Z)V

    .line 881
    return v1
.end method
