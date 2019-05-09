.class final Lcom/tencent/mm/plugin/appbrand/appusage/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/q;->refresh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fIO:Lcom/tencent/mm/pointers/PBool;

.field final synthetic fIP:Lcom/tencent/mm/pointers/PBool;

.field private fIQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .registers 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIP:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIO:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIQ:I

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 17

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIQ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIP:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_1b

    .line 127
    :cond_19
    const/4 v0, 0x0

    .line 161
    :goto_1a
    return v0

    .line 129
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;->fIO:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 130
    if-nez p1, :cond_28

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->a(Lcom/tencent/mm/protocal/c/ang;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_1a

    .line 134
    :cond_28
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 135
    const/16 v0, 0x420

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 136
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getwxaappnearby"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 137
    new-instance v2, Lcom/tencent/mm/protocal/c/anf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/anf;-><init>()V

    .line 138
    float-to-double v4, p2

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/anf;->tiZ:D

    .line 139
    float-to-double v4, p3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/anf;->tja:D

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adb()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x1

    :goto_48
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/anf;->tjc:Z

    .line 141
    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/q$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/q$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/q$2;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    .line 161
    const/4 v0, 0x0

    goto :goto_1a

    .line 140
    :cond_62
    const/4 v0, 0x0

    goto :goto_48
.end method
