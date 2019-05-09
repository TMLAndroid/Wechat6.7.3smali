.class public final Lcom/tencent/mm/plugin/fts/ui/a/j;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/j$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/j$b;
    }
.end annotation


# instance fields
.field public actionType:I

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public kDo:Ljava/lang/CharSequence;

.field public kDp:Ljava/lang/String;

.field public kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

.field private kDr:Lcom/tencent/mm/plugin/fts/ui/a/j$b;

.field kDs:Lcom/tencent/mm/plugin/fts/ui/a/j$a;

.field public kgQ:Ljava/lang/CharSequence;

.field public kgT:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->actionType:I

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/j$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDr:Lcom/tencent/mm/plugin/fts/ui/a/j$b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/j$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDs:Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 78
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDr:Lcom/tencent/mm/plugin/fts/ui/a/j$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    if-nez v0, :cond_f

    .line 103
    :goto_e
    return-void

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kgQ:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDo:Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kgT:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDp:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->actionType:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v0, :pswitch_data_5e

    goto :goto_e

    :pswitch_35
    move v1, v2

    move v0, v2

    .line 99
    :goto_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kgQ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kgQ:Ljava/lang/CharSequence;

    goto :goto_e

    :pswitch_48
    move v0, v1

    .line 95
    goto :goto_37

    .line 102
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDo:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDo:Ljava/lang/CharSequence;

    goto :goto_e

    :pswitch_5b
    move v0, v2

    goto :goto_37

    .line 93
    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_5b
        :pswitch_48
        :pswitch_4a
    .end packed-switch
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDs:Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    return-object v0
.end method

.method public final afL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    return-object v0
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
