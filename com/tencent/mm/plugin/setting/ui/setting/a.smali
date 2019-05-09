.class final Lcom/tencent/mm/plugin/setting/ui/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aox:Ljava/lang/String;

.field bKg:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    .line 350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    return-void
.end method
