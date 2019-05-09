.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dnD:Landroid/content/SharedPreferences;

.field idL:Landroid/widget/AdapterView$OnItemClickListener;

.field kec:Landroid/widget/AdapterView$OnItemLongClickListener;

.field sdA:I

.field sdB:I

.field sdC:I

.field sdD:I

.field sdE:I

.field sdF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

.field private sdz:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdB:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdC:I

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kec:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdB:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdC:I

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kec:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdD:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dnD:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdz:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdC:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdA:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->getCount()I

    move-result v0

    return v0
.end method

.method public setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdz:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 148
    return-void
.end method
