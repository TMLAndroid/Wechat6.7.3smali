.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field ifV:Landroid/widget/LinearLayout;

.field ifW:Landroid/widget/LinearLayout;

.field ifX:Landroid/widget/TextView;

.field ifY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;",
            ">;"
        }
    .end annotation
.end field

.field ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

.field ify:Landroid/widget/LinearLayout;

.field ifz:Landroid/widget/LinearLayout;

.field iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

.field igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

.field igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

.field igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

.field ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$c;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifY:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$l;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ige:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$j;

    return-void
.end method
