.class final Lcom/tencent/mm/plugin/fingerprint/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/m;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klF:Lcom/tencent/mm/plugin/fingerprint/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->klF:Lcom/tencent/mm/plugin/fingerprint/b/m;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->aj(ILjava/lang/String;)V

    .line 86
    return-void
.end method
