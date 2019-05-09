.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea(I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v2, :cond_41

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v3, :cond_44

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v3, :cond_42

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_42

    move v2, v0

    :goto_21
    if-nez v2, :cond_41

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v3, :cond_52

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ne p1, v2, :cond_52

    move v2, v0

    :goto_30
    if-eqz v2, :cond_54

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    if-eqz v0, :cond_41

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gj(I)V

    .line 99
    :cond_41
    :goto_41
    return-void

    :cond_42
    move v2, v1

    .line 76
    goto :goto_21

    :cond_44
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v3, :cond_50

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_50

    move v2, v0

    goto :goto_21

    :cond_50
    move v2, v1

    goto :goto_21

    :cond_52
    move v2, v1

    .line 77
    goto :goto_30

    .line 82
    :cond_54
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v3, :cond_7e

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_7e

    :goto_62
    if-eqz v0, :cond_88

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v0, :cond_41

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gh(I)V

    goto :goto_41

    :cond_7e
    move v0, v1

    .line 82
    goto :goto_62

    .line 88
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Eb(I)Z

    goto :goto_41

    .line 91
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gh(I)V

    goto :goto_41

    .line 93
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->xy()V

    goto :goto_41

    .line 95
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gi(I)V

    goto/16 :goto_41
.end method
