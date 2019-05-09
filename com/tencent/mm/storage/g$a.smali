.class public final Lcom/tencent/mm/storage/g$a;
.super Lcom/tencent/mm/h/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/h/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/h/c/g;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    return-object v0
.end method
