.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aPg:Ljava/lang/String;

.field public fLT:Ljava/lang/String;

.field public fMb:Ljava/lang/String;

.field public hyA:Ljava/lang/Integer;

.field public hyB:Ljava/lang/Integer;

.field public hyC:Ljava/lang/Integer;

.field public hyD:Ljava/lang/Integer;

.field public hyE:Ljava/lang/Integer;

.field public hyF:Ljava/lang/Integer;

.field public hyG:Ljava/lang/Float;

.field public hyH:Ljava/lang/Integer;

.field public hyI:Ljava/lang/String;

.field public hyJ:Ljava/lang/String;

.field public hyK:Ljava/lang/Integer;

.field public hyL:Ljava/lang/Integer;

.field public hyM:Ljava/lang/Boolean;

.field public hyN:Ljava/lang/Boolean;

.field public hyO:Ljava/lang/Boolean;

.field public hyP:Ljava/lang/Boolean;

.field public hyQ:Ljava/lang/Boolean;

.field public hyR:Ljava/lang/Boolean;

.field public hyS:Ljava/lang/Integer;

.field public hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public hyU:Ljava/lang/Boolean;

.field public hyV:Ljava/lang/Boolean;

.field public hyW:Ljava/lang/Integer;

.field public hyX:Ljava/lang/Integer;

.field public hyx:Ljava/lang/String;

.field public hyy:Ljava/lang/Integer;

.field public hyz:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fMb:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyE:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyF:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyG:Ljava/lang/Float;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyM:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyN:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyO:Ljava/lang/Boolean;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyP:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyQ:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyR:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyS:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyU:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyV:Ljava/lang/Boolean;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyx:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyy:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyy:Ljava/lang/Integer;

    .line 70
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyz:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyz:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyz:Ljava/lang/Integer;

    .line 73
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyA:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyA:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyA:Ljava/lang/Integer;

    .line 76
    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyB:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyB:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyB:Ljava/lang/Integer;

    .line 79
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyC:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyC:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyC:Ljava/lang/Integer;

    .line 82
    :cond_2c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyD:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyD:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyD:Ljava/lang/Integer;

    .line 86
    :cond_34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyE:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyE:Ljava/lang/Integer;

    .line 89
    :cond_3c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyF:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyF:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyF:Ljava/lang/Integer;

    .line 92
    :cond_44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyG:Ljava/lang/Float;

    if-eqz v0, :cond_4c

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyG:Ljava/lang/Float;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyG:Ljava/lang/Float;

    .line 95
    :cond_4c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->aPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->aPg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->aPg:Ljava/lang/String;

    .line 98
    :cond_58
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fLT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fLT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fLT:Ljava/lang/String;

    .line 102
    :cond_64
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyH:Ljava/lang/Integer;

    if-eqz v0, :cond_6c

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyH:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyH:Ljava/lang/Integer;

    .line 106
    :cond_6c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyI:Ljava/lang/String;

    .line 109
    :cond_78
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyJ:Ljava/lang/String;

    .line 112
    :cond_84
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyK:Ljava/lang/Integer;

    if-eqz v0, :cond_8c

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyK:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyK:Ljava/lang/Integer;

    .line 115
    :cond_8c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyL:Ljava/lang/Integer;

    if-eqz v0, :cond_94

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyL:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyL:Ljava/lang/Integer;

    .line 119
    :cond_94
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyM:Ljava/lang/Boolean;

    if-eqz v0, :cond_9c

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyM:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyM:Ljava/lang/Boolean;

    .line 122
    :cond_9c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyN:Ljava/lang/Boolean;

    if-eqz v0, :cond_a4

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyN:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyN:Ljava/lang/Boolean;

    .line 125
    :cond_a4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyO:Ljava/lang/Boolean;

    if-eqz v0, :cond_ac

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyO:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyO:Ljava/lang/Boolean;

    .line 128
    :cond_ac
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyP:Ljava/lang/Boolean;

    if-eqz v0, :cond_b4

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyP:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyP:Ljava/lang/Boolean;

    .line 131
    :cond_b4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_bc

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyQ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyQ:Ljava/lang/Boolean;

    .line 134
    :cond_bc
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fMb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fMb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fMb:Ljava/lang/String;

    .line 137
    :cond_c8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyR:Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyR:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyR:Ljava/lang/Boolean;

    .line 140
    :cond_d0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyS:Ljava/lang/Integer;

    if-eqz v0, :cond_d8

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyS:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyS:Ljava/lang/Integer;

    .line 143
    :cond_d8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    if-eqz v0, :cond_e0

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 146
    :cond_e0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyU:Ljava/lang/Boolean;

    if-eqz v0, :cond_e8

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyU:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyU:Ljava/lang/Boolean;

    .line 150
    :cond_e8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyV:Ljava/lang/Boolean;

    if-eqz v0, :cond_f0

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyV:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyV:Ljava/lang/Boolean;

    .line 154
    :cond_f0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    if-eqz v0, :cond_f8

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    .line 157
    :cond_f8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    if-eqz v0, :cond_100

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    .line 160
    :cond_100
    return-void
.end method
