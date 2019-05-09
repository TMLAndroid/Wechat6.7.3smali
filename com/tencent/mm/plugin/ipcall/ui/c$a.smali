.class final Lcom/tencent/mm/plugin/ipcall/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ltN:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field ltO:Ljava/lang/String;

.field ltP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->ltN:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->ltP:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->ltO:Ljava/lang/String;

    .line 328
    return-void
.end method
