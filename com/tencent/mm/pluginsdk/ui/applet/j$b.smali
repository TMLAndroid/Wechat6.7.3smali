.class final Lcom/tencent/mm/pluginsdk/ui/applet/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public order:I

.field final synthetic sda:Lcom/tencent/mm/pluginsdk/ui/applet/j;

.field public sdb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;->sda:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;->sdb:Ljava/lang/Object;

    .line 854
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;->order:I

    .line 855
    return-void
.end method
