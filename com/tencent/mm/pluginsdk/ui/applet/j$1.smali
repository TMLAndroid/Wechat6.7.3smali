.class final Lcom/tencent/mm/pluginsdk/ui/applet/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/applet/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sda:Lcom/tencent/mm/pluginsdk/ui/applet/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;->sda:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 325
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;

    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;->order:I

    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/j$b;->order:I

    sub-int/2addr v0, v1

    return v0
.end method
