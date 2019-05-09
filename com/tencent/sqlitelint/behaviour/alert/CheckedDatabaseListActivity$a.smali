.class final Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final Lu:Landroid/view/LayoutInflater;

.field wRs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->Lu:Landroid/view/LayoutInflater;

    .line 98
    return-void
.end method

.method private ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->wRs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->wRs:Ljava/util/List;

    if-nez v0, :cond_6

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->wRs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 126
    if-nez p2, :cond_28

    .line 127
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/sqlitelint/d$c;->view_checked_database_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$b;

    invoke-direct {v1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$b;-><init>()V

    .line 129
    sget v0, Lcom/tencent/sqlitelint/d$b;->db_path:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$b;->wRt:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 134
    :goto_1e
    invoke-direct {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$a;->ke(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v0, v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$b;->wRt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-object p2

    .line 132
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$b;

    goto :goto_1e
.end method
