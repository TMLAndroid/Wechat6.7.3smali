.class public Lcom/tencent/mm/ui/tools/a/c;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/c$a;
    }
.end annotation


# instance fields
.field private hnV:Ljava/lang/String;

.field public huj:Lcom/tencent/mm/ui/tools/f$a;

.field public wfM:Z

.field public wfN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private wfO:I

.field private wfP:I

.field private wfQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field public wfR:Lcom/tencent/mm/ui/tools/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->hnV:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/tools/f$a;->wcT:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfN:Ljava/lang/ref/WeakReference;

    .line 46
    sget-object v0, Lcom/tencent/mm/ui/tools/f$a;->wcT:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    .line 48
    return-void
.end method

.method public static d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/ui/tools/a/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public final Ig(I)Lcom/tencent/mm/ui/tools/a/c;
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfP:I

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfO:I

    .line 88
    return-object p0
.end method

.method public a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;
    .registers 4

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/ui/tools/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/tools/f;-><init>(ILcom/tencent/mm/ui/tools/f$a;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/c$a;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfR:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->cnV()V

    .line 113
    return-void
.end method

.method protected final afv()I
    .registers 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->hnV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfN:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_11

    move v0, v1

    .line 136
    :goto_10
    return v0

    .line 125
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->hnV:Ljava/lang/String;

    .line 127
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->hnV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v4

    .line 128
    if-gez v4, :cond_3f

    move v0, v1

    :goto_32
    if-eqz v0, :cond_41

    .line 129
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 130
    goto :goto_10

    :cond_3f
    move v0, v3

    .line 128
    goto :goto_32

    .line 131
    :cond_41
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfP:I

    if-ge v4, v0, :cond_47

    move v0, v1

    .line 132
    goto :goto_10

    .line 133
    :cond_47
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfO:I

    if-le v4, v0, :cond_4d

    move v0, v2

    .line 134
    goto :goto_10

    :cond_4d
    move v0, v3

    .line 136
    goto :goto_10
.end method

.method protected final cnV()V
    .registers 5

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    if-nez v0, :cond_33

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfN:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_12

    .line 144
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "edit text view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_11
    :goto_11
    return-void

    .line 147
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfQ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 148
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/c;->wfO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfR:Lcom/tencent/mm/ui/tools/a/c$a;

    if-eqz v0, :cond_11

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->afv()I

    move-result v0

    packed-switch v0, :pswitch_data_7c

    goto :goto_11

    .line 160
    :pswitch_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfR:Lcom/tencent/mm/ui/tools/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->hnV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/a/c$a;->eP(Ljava/lang/String;)V

    goto :goto_11

    .line 151
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfQ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfQ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_33

    .line 164
    :pswitch_70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfR:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->xB()V

    goto :goto_11

    .line 168
    :pswitch_76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->wfR:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->xC()V

    goto :goto_11

    .line 158
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_70
        :pswitch_76
    .end packed-switch
.end method

.method public final fJ(II)Lcom/tencent/mm/ui/tools/a/c;
    .registers 3

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->wfP:I

    .line 75
    iput p2, p0, Lcom/tencent/mm/ui/tools/a/c;->wfO:I

    .line 76
    return-object p0
.end method
