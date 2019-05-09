.class public final Lcom/tencent/mm/ui/base/k;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field private Nn:Landroid/widget/ListView;

.field private ipf:Landroid/view/View;

.field public iqN:Landroid/widget/BaseAdapter;

.field private mContext:Landroid/content/Context;

.field public slt:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 32
    sget v0, Lcom/tencent/mm/ac/a$l;->mmalertdialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/base/k;->mContext:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_list_dialog_large:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->ipf:Landroid/view/View;

    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$g;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->Nn:Landroid/widget/ListView;

    .line 35
    return-void

    .line 34
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_list_dialog:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->ipf:Landroid/view/View;

    goto :goto_1a
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 98
    :goto_3
    return-void

    .line 94
    :catch_4
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.MMListDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/k;->setContentView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 56
    if-eqz p1, :cond_5

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/k;->BM:Ljava/lang/CharSequence;

    .line 61
    :goto_4
    return-void

    .line 60
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->BM:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->BM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->BM:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_14

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/k;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->iqN:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/k;->iqN:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    :cond_1f
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 88
    return-void
.end method
