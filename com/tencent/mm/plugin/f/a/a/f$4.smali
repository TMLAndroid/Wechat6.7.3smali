.class final Lcom/tencent/mm/plugin/f/a/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTz:Lcom/tencent/mm/plugin/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/a/f;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/a/f$4;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]make isScanning status false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/f/a/a/f;->awn()Z

    .line 139
    const/4 v0, 0x0

    return v0
.end method