.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field final synthetic ifn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;)V
    .registers 3

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$14;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$14;->ifn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$14;->ifn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;->ifA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1304
    return-void
.end method
